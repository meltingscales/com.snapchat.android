.class public final synthetic LMN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR93;


# instance fields
.field public final synthetic a:LNN6;

.field public final synthetic b:LDTl;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LNN6;LDTl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMN6;->a:LNN6;

    .line 5
    .line 6
    iput-object p2, p0, LMN6;->b:LDTl;

    .line 7
    .line 8
    iput p3, p0, LMN6;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LMN6;->a:LNN6;

    .line 2
    .line 3
    iget-object v1, p0, LMN6;->b:LDTl;

    .line 4
    .line 5
    iget v2, p0, LMN6;->c:I

    .line 6
    .line 7
    iget-object v3, v0, Ls6h;->d:LDTl;

    .line 8
    .line 9
    iget-object v4, v0, Ls6h;->e:LDTl;

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4}, LNN6;->B(LDTl;LDTl;)LDTl;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, v0, LNN6;->Y:LDTl;

    .line 16
    .line 17
    iget-boolean v3, v0, Ls6h;->a:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LNN6;->x()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, LNN6;->j:LnX7;

    .line 25
    .line 26
    const/16 v4, 0x4100

    .line 27
    .line 28
    invoke-virtual {v3, v4}, LnX7;->t(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, v0, LNN6;->t:Lisl;

    .line 32
    .line 33
    check-cast v3, Lksl;

    .line 34
    .line 35
    invoke-virtual {v3}, Lksl;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LNN6;->w()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, LNN6;->t:Lisl;

    .line 42
    .line 43
    iget-object v4, v0, LNN6;->Y:LDTl;

    .line 44
    .line 45
    invoke-virtual {v0}, Ls6h;->b()Lr6h;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v5, v5, Lr6h;->c:Lbsl;

    .line 50
    .line 51
    check-cast v3, Lksl;

    .line 52
    .line 53
    invoke-virtual {v3, v4, v1, v2, v5}, Lksl;->c(LDTl;LDTl;ILbsl;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LwZg;->c:Lwhb;

    .line 57
    .line 58
    invoke-static {}, LKQ;->E0()LwZg;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ls6h;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, LNN6;->j:LnX7;

    .line 68
    .line 69
    invoke-virtual {v1}, LnX7;->G()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, v0, LNN6;->j:LnX7;

    .line 73
    .line 74
    iget-boolean v2, v1, LnX7;->b:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, LNN6;->A()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LnX7;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method
