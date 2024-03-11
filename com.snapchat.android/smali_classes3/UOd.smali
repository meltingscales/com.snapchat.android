.class public final LUOd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LUOd;

.field public static final c:LUOd;

.field public static final d:LUOd;

.field public static final e:LUOd;

.field public static final f:LUOd;

.field public static final g:LUOd;

.field public static final h:LUOd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUOd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUOd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUOd;->b:LUOd;

    .line 8
    .line 9
    new-instance v0, LUOd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LUOd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LUOd;->c:LUOd;

    .line 16
    .line 17
    new-instance v0, LUOd;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LUOd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LUOd;->d:LUOd;

    .line 24
    .line 25
    new-instance v0, LUOd;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LUOd;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LUOd;->e:LUOd;

    .line 32
    .line 33
    new-instance v0, LUOd;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LUOd;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LUOd;->f:LUOd;

    .line 40
    .line 41
    new-instance v0, LUOd;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LUOd;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LUOd;->g:LUOd;

    .line 48
    .line 49
    new-instance v0, LUOd;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LUOd;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LUOd;->h:LUOd;

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
    iput p1, p0, LUOd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LTOd;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, LUOd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget p1, p1, LTOd;->c:I

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
    :pswitch_1
    iget p1, p1, LTOd;->e:I

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
    :pswitch_2
    iget p1, p1, LTOd;->f:I

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
    :pswitch_3
    iget p1, p1, LTOd;->d:I

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

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LUOd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LTOd;

    .line 7
    .line 8
    iget-boolean p1, p1, LTOd;->g:Z

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, LTOd;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LUOd;->a(LTOd;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, LTOd;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LUOd;->a(LTOd;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_3
    check-cast p1, LTOd;

    .line 42
    .line 43
    iget-object p1, p1, LTOd;->b:Ljava/lang/String;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_4
    check-cast p1, LTOd;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LUOd;->a(LTOd;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_5
    check-cast p1, LTOd;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, LUOd;->a(LTOd;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
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
