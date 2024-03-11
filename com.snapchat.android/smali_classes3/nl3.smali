.class public final Lnl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lpl3;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lpl3;JZZJZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnl3;->a:Lpl3;

    .line 5
    .line 6
    iput-wide p2, p0, Lnl3;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lnl3;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lnl3;->d:Z

    .line 11
    .line 12
    iput-wide p6, p0, Lnl3;->e:J

    .line 13
    .line 14
    iput-boolean p8, p0, Lnl3;->f:Z

    .line 15
    .line 16
    iput p9, p0, Lnl3;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v10, p0, Lnl3;->a:Lpl3;

    .line 2
    .line 3
    iget-object v0, v10, Lpl3;->p:LFs0;

    .line 4
    .line 5
    iget-boolean v8, p0, Lnl3;->f:Z

    .line 6
    .line 7
    iget v9, p0, Lnl3;->g:I

    .line 8
    .line 9
    iget-wide v1, p0, Lnl3;->b:J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-boolean v4, p0, Lnl3;->c:Z

    .line 13
    .line 14
    iget-boolean v5, p0, Lnl3;->d:Z

    .line 15
    .line 16
    iget-wide v6, p0, Lnl3;->e:J

    .line 17
    .line 18
    move-object v0, v10

    .line 19
    invoke-static/range {v0 .. v9}, Lpl3;->f(Lpl3;JZZZJZI)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lnl3;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v10}, Lpl3;->b()Lsl3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v1, p0, Lnl3;->d:Z

    .line 31
    .line 32
    xor-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    check-cast v0, Ltl3;

    .line 35
    .line 36
    invoke-virtual {v0}, Ltl3;->c()Lx2a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, LPk3;->b:LPk3;

    .line 41
    .line 42
    const-string v3, "is_warm_start"

    .line 43
    .line 44
    invoke-static {v2, v3, v1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "is_pre_login"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v2, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-wide v2, p0, Lnl3;->e:J

    .line 55
    .line 56
    invoke-interface {v0, v1, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
