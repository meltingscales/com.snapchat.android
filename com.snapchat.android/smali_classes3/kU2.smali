.class public final LkU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LkU2;

.field public static final c:LkU2;

.field public static final d:LkU2;

.field public static final e:LkU2;

.field public static final f:LkU2;

.field public static final g:LkU2;

.field public static final h:LkU2;

.field public static final i:LkU2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LkU2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LkU2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LkU2;->b:LkU2;

    .line 8
    .line 9
    new-instance v0, LkU2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LkU2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LkU2;->c:LkU2;

    .line 16
    .line 17
    new-instance v0, LkU2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LkU2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LkU2;->d:LkU2;

    .line 24
    .line 25
    new-instance v0, LkU2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LkU2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LkU2;->e:LkU2;

    .line 32
    .line 33
    new-instance v0, LkU2;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LkU2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LkU2;->f:LkU2;

    .line 40
    .line 41
    new-instance v0, LkU2;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LkU2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LkU2;->g:LkU2;

    .line 48
    .line 49
    new-instance v0, LkU2;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LkU2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LkU2;->h:LkU2;

    .line 56
    .line 57
    new-instance v0, LkU2;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LkU2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LkU2;->i:LkU2;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LkU2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LFVg;)Lr4f;
    .locals 1

    .line 1
    iget v0, p0, LkU2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance v0, LKUf;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p1}, LFVg;->a()LFVg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 21
    .line 22
    .line 23
    new-instance p1, LKUf;

    .line 24
    .line 25
    invoke-direct {p1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    invoke-virtual {p1}, LFVg;->a()LFVg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 38
    .line 39
    .line 40
    new-instance p1, LKUf;

    .line 41
    .line 42
    invoke-direct {p1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_3
    invoke-virtual {p1}, LFVg;->a()LFVg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 55
    .line 56
    .line 57
    new-instance p1, LKUf;

    .line 58
    .line 59
    invoke-direct {p1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LkU2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p1}, LID3;->c3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LFVg;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LkU2;->a(LFVg;)Lr4f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lr4f;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LkU2;->b(Lr4f;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, LFVg;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LkU2;->a(LFVg;)Lr4f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lr4f;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LkU2;->b(Lr4f;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, LFVg;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LkU2;->a(LFVg;)Lr4f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_5
    check-cast p1, Lr4f;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LkU2;->b(Lr4f;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_6
    check-cast p1, LFVg;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, LkU2;->a(LFVg;)Lr4f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
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

.method public final b(Lr4f;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget v0, p0, LkU2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
