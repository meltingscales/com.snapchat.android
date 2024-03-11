.class public final LtT8;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LtT8;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, LtT8;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtT8;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
