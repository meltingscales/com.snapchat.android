.class public final LRf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwPf;


# static fields
.field public static final b:LRf3;

.field public static final c:LRf3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRf3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRf3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRf3;->b:LRf3;

    .line 8
    .line 9
    new-instance v0, LRf3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LRf3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LRf3;->c:LRf3;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LRf3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldld;)Z
    .locals 4

    .line 1
    iget v0, p0, LRf3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget p1, p1, Ldld;->a:I

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    sget-object v2, LtH1;->B0:LtH1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    sget-object v2, LtH1;->j:LtH1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    sget-object v2, LtH1;->i:LtH1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    sget-object v2, LtH1;->h:LtH1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    sget-object v2, LtH1;->g:LtH1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    sget-object v2, LtH1;->f:LtH1;

    .line 33
    .line 34
    :goto_0
    sget-object p1, LtH1;->i:LtH1;

    .line 35
    .line 36
    if-ne v2, p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_1
    move v3, v1

    .line 41
    :cond_1
    return v3

    .line 42
    :pswitch_6
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget p1, p1, Ldld;->a:I

    .line 45
    .line 46
    packed-switch p1, :pswitch_data_2

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_7
    sget-object v2, LtH1;->B0:LtH1;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_8
    sget-object v2, LtH1;->j:LtH1;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_9
    sget-object v2, LtH1;->i:LtH1;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_a
    sget-object v2, LtH1;->h:LtH1;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_b
    sget-object v2, LtH1;->g:LtH1;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_c
    sget-object v2, LtH1;->f:LtH1;

    .line 66
    .line 67
    :goto_2
    sget-object p1, LtH1;->B0:LtH1;

    .line 68
    .line 69
    if-ne v2, p1, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    :goto_3
    move v3, v1

    .line 74
    :cond_3
    return v3

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LRf3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldld;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LRf3;->a(Ldld;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Ldld;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LRf3;->a(Ldld;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
