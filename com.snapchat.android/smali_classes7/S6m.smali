.class public final LS6m;
.super Lhk;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lo5m;->b:Lo5m;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LS6m;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhk;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LS6m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LS6m;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
