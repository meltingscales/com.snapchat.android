.class public abstract La3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHR2;

.field public final b:LnZ1;


# direct methods
.method public constructor <init>(LHR2;)V
    .locals 1

    .line 1
    sget-object v0, LnZ1;->j:LnZ1;

    invoke-direct {p0, p1, v0}, La3;-><init>(LHR2;LnZ1;)V

    return-void
.end method

.method public constructor <init>(LHR2;LnZ1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    invoke-static {p1, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, La3;->a:LHR2;

    const-string p1, "callOptions"

    invoke-static {p2, p1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, La3;->b:LnZ1;

    return-void
.end method
