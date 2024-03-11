.class public abstract LmG0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LHU8;


# direct methods
.method public constructor <init>(Ljava/util/List;LHU8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmG0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LmG0;->b:LHU8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LHU8;
    .locals 1

    .line 1
    iget-object v0, p0, LmG0;->b:LHU8;

    .line 2
    .line 3
    return-object v0
.end method
