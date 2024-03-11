.class public final Lek7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Lek7;

.field public static final c:Lek7;

.field public static final d:Lek7;

.field public static final e:Lek7;

.field public static final f:Lek7;

.field public static final g:Lek7;

.field public static final h:Lek7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lek7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lek7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lek7;->b:Lek7;

    .line 8
    .line 9
    new-instance v0, Lek7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lek7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lek7;->c:Lek7;

    .line 16
    .line 17
    new-instance v0, Lek7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lek7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lek7;->d:Lek7;

    .line 24
    .line 25
    new-instance v0, Lek7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lek7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lek7;->e:Lek7;

    .line 32
    .line 33
    new-instance v0, Lek7;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lek7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lek7;->f:Lek7;

    .line 40
    .line 41
    new-instance v0, Lek7;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lek7;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lek7;->g:Lek7;

    .line 48
    .line 49
    new-instance v0, Lek7;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lek7;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lek7;->h:Lek7;

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
    iput p1, p0, Lek7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Lek7;->a:I

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
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/2addr p1, v2

    .line 19
    return p1

    .line 20
    :pswitch_0
    check-cast p1, LHfi;

    .line 21
    .line 22
    invoke-interface {p1}, LHfi;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_1
    check-cast p1, Liga;

    .line 31
    .line 32
    iget-boolean p1, p1, Liga;->d:Z

    .line 33
    .line 34
    xor-int/2addr p1, v2

    .line 35
    return p1

    .line 36
    :pswitch_2
    check-cast p1, LiOk;

    .line 37
    .line 38
    iget-boolean p1, p1, LiOk;->d:Z

    .line 39
    .line 40
    xor-int/2addr p1, v2

    .line 41
    return p1

    .line 42
    :pswitch_3
    check-cast p1, LdUk;

    .line 43
    .line 44
    iget-boolean p1, p1, LdUk;->d:Z

    .line 45
    .line 46
    xor-int/2addr p1, v2

    .line 47
    return p1

    .line 48
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    cmp-long p1, v3, v5

    .line 64
    .line 65
    if-lez p1, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_1
    return v1

    .line 69
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
