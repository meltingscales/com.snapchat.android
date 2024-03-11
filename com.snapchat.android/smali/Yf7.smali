.class public final LYf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjVd;
.implements Lag7;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYf7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYf7;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LZYd;)LiVd;
    .locals 4

    .line 1
    iget v0, p0, LYf7;->a:I

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, LYf7;->b:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, LHkd;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, v2, v0}, LHkd;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, LHkd;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v2, v0}, LHkd;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance v0, Lbg7;

    .line 25
    .line 26
    const-class v3, Ljava/io/InputStream;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v3}, LZYd;->c(Ljava/lang/Class;Ljava/lang/Class;)LiVd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, v2, p1}, Lbg7;-><init>(Landroid/content/Context;LiVd;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, Lbg7;

    .line 37
    .line 38
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, LZYd;->c(Ljava/lang/Class;Ljava/lang/Class;)LiVd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, v2, p1}, Lbg7;-><init>(Landroid/content/Context;LiVd;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    new-instance p1, LHkd;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p1, v2, v0}, LHkd;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    new-instance p1, Lbg7;

    .line 56
    .line 57
    invoke-direct {p1, v2, p0}, Lbg7;-><init>(Landroid/content/Context;Lag7;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_5
    new-instance p1, Lbg7;

    .line 62
    .line 63
    invoke-direct {p1, v2, p0}, Lbg7;-><init>(Landroid/content/Context;Lag7;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_6
    new-instance p1, Lbg7;

    .line 68
    .line 69
    invoke-direct {p1, v2, p0}, Lbg7;-><init>(Landroid/content/Context;Lag7;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
