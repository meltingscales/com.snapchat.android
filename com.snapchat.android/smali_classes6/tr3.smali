.class public final Ltr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Ltr3;

.field public static final c:Ltr3;

.field public static final d:Ltr3;

.field public static final e:Ltr3;

.field public static final f:Ltr3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltr3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltr3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltr3;->b:Ltr3;

    .line 8
    .line 9
    new-instance v0, Ltr3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ltr3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltr3;->c:Ltr3;

    .line 16
    .line 17
    new-instance v0, Ltr3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ltr3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltr3;->d:Ltr3;

    .line 24
    .line 25
    new-instance v0, Ltr3;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ltr3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ltr3;->e:Ltr3;

    .line 32
    .line 33
    new-instance v0, Ltr3;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ltr3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ltr3;->f:Ltr3;

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
    iput p1, p0, Ltr3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltr3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFgi;

    .line 7
    .line 8
    iget-object p1, p1, LFgi;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lmgi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lmgi;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    check-cast p1, LIbd;

    .line 20
    .line 21
    new-instance v0, LKUf;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    check-cast p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, LK3g;

    .line 35
    .line 36
    iget-object v0, p1, LK3g;->p:LoW7;

    .line 37
    .line 38
    iget-wide v0, v0, LoW7;->d:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p1, p1, LK3g;->c:Lli7;

    .line 45
    .line 46
    iget-object p1, p1, Lli7;->a:Lki7;

    .line 47
    .line 48
    new-instance v1, LSaf;

    .line 49
    .line 50
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
