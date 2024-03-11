.class public final LtL9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LtL9;

.field public static final c:LtL9;

.field public static final d:LtL9;

.field public static final e:LtL9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LtL9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LtL9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LtL9;->b:LtL9;

    .line 8
    .line 9
    new-instance v0, LtL9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LtL9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LtL9;->c:LtL9;

    .line 16
    .line 17
    new-instance v0, LtL9;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LtL9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LtL9;->d:LtL9;

    .line 24
    .line 25
    new-instance v0, LtL9;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LtL9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LtL9;->e:LtL9;

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
    iput p1, p0, LtL9;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lojh;)LLH3;
    .locals 1

    .line 1
    iget v0, p0, LtL9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lojh;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, LLH3;->e:LLH3;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LIR9;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, LuBi;->b(LIR9;)LLH3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, LLH3;->d:LLH3;

    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Lojh;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p1, LLH3;->e:LLH3;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LIR9;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, LuBi;->b(LIR9;)LLH3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object p1, LLH3;->d:LLH3;

    .line 58
    .line 59
    :goto_1
    return-object p1

    .line 60
    :pswitch_1
    invoke-virtual {p1}, Lojh;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object p1, LLH3;->e:LLH3;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LIR9;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-static {p1}, LuBi;->b(LIR9;)LLH3;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    sget-object p1, LLH3;->d:LLH3;

    .line 85
    .line 86
    :goto_2
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LtL9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lojh;

    .line 7
    .line 8
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lk8h;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lk8h;->c:[Ll8h;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    array-length v1, p1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    array-length v1, p1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    aget-object v3, p1, v2

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v3, v4}, LuBi;->a(Ll8h;Ljava/lang/Boolean;)LKE3;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lw08;->a:Lw08;

    .line 44
    .line 45
    :cond_1
    return-object v0

    .line 46
    :pswitch_0
    check-cast p1, Lojh;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LtL9;->a(Lojh;)LLH3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, Lojh;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, LtL9;->a(Lojh;)LLH3;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_2
    check-cast p1, Lojh;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, LtL9;->a(Lojh;)LLH3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
