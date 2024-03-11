.class public final LuAm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LuAm;

.field public static final c:LuAm;

.field public static final d:LuAm;

.field public static final e:LuAm;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LuAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LuAm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LuAm;->b:LuAm;

    .line 8
    .line 9
    new-instance v0, LuAm;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LuAm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LuAm;->c:LuAm;

    .line 16
    .line 17
    new-instance v0, LuAm;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LuAm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LuAm;->d:LuAm;

    .line 24
    .line 25
    new-instance v0, LuAm;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LuAm;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LuAm;->e:LuAm;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LuAm;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LuAm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNn4;

    .line 7
    .line 8
    invoke-interface {p1}, LNn4;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LGa0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, LGa0;->a()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v0, LKUf;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v0, LB0;->a:LB0;

    .line 35
    .line 36
    :goto_1
    return-object v0

    .line 37
    :pswitch_0
    check-cast p1, LYo4;

    .line 38
    .line 39
    new-instance v0, LKUf;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    check-cast p1, [Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    array-length v1, p1

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_2
    if-ge v2, v1, :cond_2

    .line 56
    .line 57
    aget-object v3, p1, v2

    .line 58
    .line 59
    check-cast v3, LSaf;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return-object v0

    .line 68
    :pswitch_2
    check-cast p1, [Ljava/lang/Object;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
