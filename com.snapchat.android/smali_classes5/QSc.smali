.class public final LQSc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPSc;


# instance fields
.field public final a:LbJc;

.field public final b:LRSc;

.field public final c:Lns0;


# direct methods
.method public constructor <init>(LcJc;LhRc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQSc;->a:LbJc;

    .line 5
    .line 6
    iput-object p2, p0, LQSc;->b:LRSc;

    .line 7
    .line 8
    sget-object p1, Lzua;->K0:Lzua;

    .line 9
    .line 10
    const-string p2, "MapRpcErrorProcessor"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LQSc;->c:Lns0;

    .line 17
    .line 18
    return-void
.end method
