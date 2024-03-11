.class public final Lkw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lkw2;

.field public static final c:Lkw2;

.field public static final d:Lkw2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkw2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkw2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkw2;->b:Lkw2;

    .line 8
    .line 9
    new-instance v0, Lkw2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lkw2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkw2;->c:Lkw2;

    .line 16
    .line 17
    new-instance v0, Lkw2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lkw2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkw2;->d:Lkw2;

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
    iput p1, p0, Lkw2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LQ00;->d:LQ00;

    .line 2
    .line 3
    sget-object v1, LQ00;->b:LQ00;

    .line 4
    .line 5
    iget v2, p0, Lkw2;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSaf;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LQ00;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LAWl;

    .line 18
    .line 19
    iget-object v2, p1, LAWl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lw6i;

    .line 22
    .line 23
    iget-object v3, p1, LAWl;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v2, v2, Lw6i;->a:LReh;

    .line 36
    .line 37
    invoke-virtual {v2}, LReh;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    new-instance v0, LReh;

    .line 44
    .line 45
    invoke-virtual {v2}, LReh;->f()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v2}, LReh;->c()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    sub-int/2addr v2, v5

    .line 56
    sub-int/2addr v2, p1

    .line 57
    invoke-direct {v0, v4, v2}, LReh;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LReh;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v0, LSaf;

    .line 67
    .line 68
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    add-int/2addr p1, v2

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, LSaf;

    .line 80
    .line 81
    sget-object p1, LQ00;->c:LQ00;

    .line 82
    .line 83
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, LSaf;

    .line 94
    .line 95
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {p1, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v0, p1

    .line 105
    :goto_0
    return-object v0

    .line 106
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object v0, v1

    .line 116
    :goto_1
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
