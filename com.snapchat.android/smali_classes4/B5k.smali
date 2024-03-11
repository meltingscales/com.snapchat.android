.class public final LB5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LB5k;

.field public static final c:LB5k;

.field public static final d:LB5k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB5k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB5k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB5k;->b:LB5k;

    .line 8
    .line 9
    new-instance v0, LB5k;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LB5k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LB5k;->c:LB5k;

    .line 16
    .line 17
    new-instance v0, LB5k;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LB5k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LB5k;->d:LB5k;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LB5k;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpak;)Lr4f;
    .locals 4

    .line 1
    iget v0, p0, LB5k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lpak;->j:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lz5k;

    .line 22
    .line 23
    iget-object p1, p1, Lpak;->h:LD8g;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Lz5k;-><init>(Ljava/lang/String;LD8g;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object p1, p1, Lpak;->m:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    iget-object v0, p1, Lpak;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p1, Lpak;->c:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eqz v2, :cond_6

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v3, p1, Lpak;->k:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v3, 0x0

    .line 72
    :goto_1
    iget-object p1, p1, Lpak;->l:Ln2m;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-static {p1}, LrHn;->z(Ln2m;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_5
    invoke-static {v1, v0, v2, v3}, LAp4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lp6;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    :goto_2
    if-eqz v2, :cond_8

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    iget-object v0, p1, Lpak;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p1, Lpak;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, v0, p1, v1}, LAp4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp6;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_8
    :goto_3
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB5k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpak;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LB5k;->a(Lpak;)Lr4f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lpak;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LB5k;->a(Lpak;)Lr4f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lpak;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LB5k;->a(Lpak;)Lr4f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
