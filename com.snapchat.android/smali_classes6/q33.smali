.class public final Lq33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Lq33;

.field public static final c:Lq33;

.field public static final d:Lq33;

.field public static final e:Lq33;

.field public static final f:Lq33;

.field public static final g:Lq33;

.field public static final h:Lq33;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq33;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq33;->b:Lq33;

    .line 8
    .line 9
    new-instance v0, Lq33;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lq33;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq33;->c:Lq33;

    .line 16
    .line 17
    new-instance v0, Lq33;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lq33;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq33;->d:Lq33;

    .line 24
    .line 25
    new-instance v0, Lq33;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lq33;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lq33;->e:Lq33;

    .line 32
    .line 33
    new-instance v0, Lq33;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lq33;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lq33;->f:Lq33;

    .line 40
    .line 41
    new-instance v0, Lq33;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lq33;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lq33;->g:Lq33;

    .line 48
    .line 49
    new-instance v0, Lq33;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lq33;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lq33;->h:Lq33;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq33;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld9f;)Z
    .locals 4

    .line 1
    sget-object v0, Ld9f;->X:Ld9f;

    .line 2
    .line 3
    iget v1, p0, Lq33;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, Ld9f;->c:Ld9f;

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Ld9f;->t:Ld9f;

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ld9f;->d:Ld9f;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :cond_1
    :goto_0
    return v2

    .line 27
    :pswitch_0
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    :goto_1
    return v2

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LkBj;)Z
    .locals 3

    .line 1
    iget v0, p0, Lq33;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    xor-int/lit8 p1, v1, 0x1

    .line 20
    .line 21
    return p1

    .line 22
    :pswitch_0
    iget-object v0, p1, LkBj;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v1, 0x1

    .line 45
    :cond_4
    :goto_0
    return v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lq33;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LSaf;

    .line 8
    .line 9
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ld9f;

    .line 12
    .line 13
    sget-object v0, Ld9f;->t:Ld9f;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ld9f;->d:Ld9f;

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1

    .line 24
    :pswitch_0
    check-cast p1, Ld9f;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lq33;->a(Ld9f;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_1
    check-cast p1, Ld9f;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lq33;->a(Ld9f;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :pswitch_2
    check-cast p1, LkBj;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lq33;->b(LkBj;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_3
    check-cast p1, Ll03;

    .line 46
    .line 47
    iget-boolean p1, p1, Ll03;->a:Z

    .line 48
    .line 49
    return p1

    .line 50
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    xor-int/2addr p1, v1

    .line 57
    return p1

    .line 58
    :pswitch_5
    check-cast p1, LkBj;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lq33;->b(LkBj;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
