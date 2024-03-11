.class public final LpO7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrO7;


# direct methods
.method public synthetic constructor <init>(LrO7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LpO7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LpO7;->b:LrO7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LpO7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LpO7;->b:LrO7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lffc;

    .line 9
    .line 10
    instance-of v0, p1, Ldfc;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Ldfc;

    .line 15
    .line 16
    iget-object v0, v1, LrO7;->g:LS62;

    .line 17
    .line 18
    iget-object p1, p1, Ldfc;->a:Lhi2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v2, LuN7;->a:Lybb;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, LuN7;->a:Lybb;

    .line 35
    .line 36
    invoke-interface {p1, v2, v0}, Lhi2;->a(Lybb;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object p1, v1, LrO7;->f:Lhi2;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p1, Lcfc;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lefc;->a:Lefc;

    .line 48
    .line 49
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    check-cast p1, Lsi2;

    .line 54
    .line 55
    sget-object v0, Lii2;->f:Lii2;

    .line 56
    .line 57
    invoke-static {p1, v0}, LUDn;->d(Lsi2;Lii2;)Lhi2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v0, v1, LrO7;->g:LS62;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget-object v2, LuN7;->a:Lybb;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v2, LuN7;->a:Lybb;

    .line 80
    .line 81
    invoke-interface {p1, v2, v0}, Lhi2;->a(Lybb;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    :cond_4
    :goto_1
    iput-object p1, v1, LrO7;->f:Lhi2;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
