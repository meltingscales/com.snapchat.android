.class public final LwBb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LwBb;

.field public static final c:LwBb;

.field public static final d:LwBb;

.field public static final e:LwBb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LwBb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LwBb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LwBb;->b:LwBb;

    .line 8
    .line 9
    new-instance v0, LwBb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LwBb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LwBb;->c:LwBb;

    .line 16
    .line 17
    new-instance v0, LwBb;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LwBb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LwBb;->d:LwBb;

    .line 24
    .line 25
    new-instance v0, LwBb;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LwBb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LwBb;->e:LwBb;

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
    iput p1, p0, LwBb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)Lr4f;
    .locals 3

    .line 1
    iget v0, p0, LwBb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, LD40;

    .line 8
    .line 9
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LA40;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, p1, v2}, LD40;-><init>(LB40;LA40;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LKUf;

    .line 20
    .line 21
    invoke-direct {p1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-instance v0, LD40;

    .line 26
    .line 27
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LB40;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, p1, v1, v2}, LD40;-><init>(LB40;LA40;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LKUf;

    .line 38
    .line 39
    invoke-direct {p1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LwBb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lr4f;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LwBb;->a(Lr4f;)Lr4f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lr4f;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LwBb;->a(Lr4f;)Lr4f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, LNn4;

    .line 28
    .line 29
    invoke-interface {p1}, LNn4;->s0()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, LxV2;->a:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LB40;

    .line 49
    .line 50
    invoke-direct {p1, v0}, LB40;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LKUf;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
