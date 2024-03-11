.class public final LcT8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LcT8;

.field public static final c:LcT8;

.field public static final d:LcT8;

.field public static final e:LcT8;

.field public static final f:LcT8;

.field public static final g:LcT8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LcT8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LcT8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LcT8;->b:LcT8;

    .line 8
    .line 9
    new-instance v0, LcT8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LcT8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LcT8;->c:LcT8;

    .line 16
    .line 17
    new-instance v0, LcT8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LcT8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LcT8;->d:LcT8;

    .line 24
    .line 25
    new-instance v0, LcT8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LcT8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LcT8;->e:LcT8;

    .line 32
    .line 33
    new-instance v0, LcT8;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LcT8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LcT8;->f:LcT8;

    .line 40
    .line 41
    new-instance v0, LcT8;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LcT8;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LcT8;->g:LcT8;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LcT8;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzka;)Z
    .locals 2

    .line 1
    sget-object v0, Lrka;->b:Lrka;

    .line 2
    .line 3
    iget v1, p0, LcT8;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lzka;->a()Lwka;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Lzka;->a()Lwka;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_1
    invoke-virtual {p1}, Lzka;->a()Lwka;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Leaf;)Z
    .locals 3

    .line 1
    iget v0, p0, LcT8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LZ9f;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lbaf;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of p1, p1, Lcaf;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    return v1

    .line 23
    :pswitch_0
    instance-of v0, p1, Lbaf;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    instance-of p1, p1, LZ9f;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :cond_3
    :goto_1
    return v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LcT8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Leaf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LcT8;->b(Leaf;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lzka;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LcT8;->a(Lzka;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, Leaf;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LcT8;->b(Leaf;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_2
    check-cast p1, LDD2;

    .line 28
    .line 29
    sget-object v0, LDD2;->a:LDD2;

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1

    .line 37
    :pswitch_3
    check-cast p1, Lzka;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LcT8;->a(Lzka;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :pswitch_4
    check-cast p1, Lzka;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LcT8;->a(Lzka;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
