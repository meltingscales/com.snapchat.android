.class public final Lg96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lik3;

.field public final b:LgZ;


# direct methods
.method public constructor <init>(Lik3;LgZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg96;->a:Lik3;

    .line 5
    .line 6
    iput-object p2, p0, Lg96;->b:LgZ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LlUd;)V
    .locals 2

    .line 1
    sget-object v0, LKk3;->a:LQv8;

    .line 2
    .line 3
    iget-object v1, p0, Lg96;->a:Lik3;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Lik3;->b(Lzb4;LQv8;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lg96;->b:LgZ;

    .line 10
    .line 11
    check-cast v1, LFRi;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, p1, v0}, LFRi;->c(Lzb4;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(LlUd;)V
    .locals 2

    .line 1
    sget-object v0, LKk3;->a:LQv8;

    .line 2
    .line 3
    iget-object v1, p0, Lg96;->a:Lik3;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Lik3;->q(Lzb4;LQv8;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lg96;->b:LgZ;

    .line 10
    .line 11
    check-cast v1, LFRi;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, p1, v0}, LFRi;->c(Lzb4;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(LlUd;)V
    .locals 2

    .line 1
    sget-object v0, LKk3;->a:LQv8;

    .line 2
    .line 3
    iget-object v1, p0, Lg96;->a:Lik3;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Lik3;->J(Lzb4;LQv8;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lg96;->b:LgZ;

    .line 10
    .line 11
    check-cast v1, LFRi;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, LFRi;->c(Lzb4;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
