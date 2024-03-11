.class public final Lcpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lhpf;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpf;->a:Lhpf;

    .line 5
    .line 6
    const-string p1, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode"

    .line 7
    .line 8
    iput-object p1, p0, Lcpf;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcpf;->a:Lhpf;

    .line 2
    .line 3
    iget-object v0, v0, Lhpf;->d:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Luuh;

    .line 10
    .line 11
    iget-object v1, p0, Lcpf;->b:Ljava/lang/String;

    .line 12
    .line 13
    check-cast v0, Lquh;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lquh;->b(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
