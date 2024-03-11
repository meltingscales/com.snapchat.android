.class public final LSw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrb;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LGB6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSw6;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LCCb;I)V
    .locals 5

    .line 1
    iget-object v0, p1, LCCb;->g:LPmm;

    .line 2
    .line 3
    instance-of v1, v0, LMmm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LMmm;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v2

    .line 18
    :goto_1
    const-string v1, ""

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_2
    iget-object v3, p1, LCCb;->c:LNlb;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v2, v3, LNlb;->a:Ljava/lang/String;

    .line 28
    .line 29
    :cond_3
    if-nez v2, :cond_4

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_4
    move-object v1, v2

    .line 33
    :goto_2
    iget v2, p1, LCCb;->a:I

    .line 34
    .line 35
    invoke-static {v2}, Lr6b;->i(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LzJ;->P(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p2}, LAfc;->W(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object v3, p0, LSw6;->a:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iget-object p1, p1, LCCb;->b:Llua;

    .line 50
    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq p2, v4, :cond_5

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, LnM;

    .line 62
    .line 63
    new-instance v3, LkM$n0$c;

    .line 64
    .line 65
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v3, p1, v0, v1, v2}, LkM$n0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-interface {p2, v3}, LnM;->a(LkM;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, LnM;

    .line 79
    .line 80
    new-instance v3, LkM$n0$b;

    .line 81
    .line 82
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v3, p1, v0, v1, v2}, LkM$n0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_4
    return-void
.end method
