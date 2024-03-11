.class public final LlWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LlWf;

.field public static final c:LlWf;

.field public static final d:LlWf;

.field public static final e:LlWf;

.field public static final f:LlWf;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LlWf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LlWf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LlWf;->b:LlWf;

    .line 8
    .line 9
    new-instance v0, LlWf;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LlWf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LlWf;->c:LlWf;

    .line 16
    .line 17
    new-instance v0, LlWf;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LlWf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LlWf;->d:LlWf;

    .line 24
    .line 25
    new-instance v0, LlWf;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LlWf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LlWf;->e:LlWf;

    .line 32
    .line 33
    new-instance v0, LlWf;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LlWf;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LlWf;->f:LlWf;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LlWf;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, LlWf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LlWf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LK3g;

    .line 7
    .line 8
    new-instance v0, LMWf;

    .line 9
    .line 10
    iget-boolean v1, p1, LK3g;->y:Z

    .line 11
    .line 12
    iget-boolean v2, p1, LK3g;->z:Z

    .line 13
    .line 14
    iget-boolean p1, p1, LK3g;->A:Z

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, LMWf;-><init>(ZZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LlWf;->a(Landroid/graphics/Rect;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LlWf;->a(Landroid/graphics/Rect;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LlWf;->a(Landroid/graphics/Rect;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_3
    check-cast p1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LlWf;->a(Landroid/graphics/Rect;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
