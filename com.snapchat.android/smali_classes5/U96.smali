.class public final LU96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LU96;

.field public static final c:LU96;

.field public static final d:LU96;

.field public static final e:LU96;

.field public static final f:LU96;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU96;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU96;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU96;->b:LU96;

    .line 8
    .line 9
    new-instance v0, LU96;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LU96;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LU96;->c:LU96;

    .line 16
    .line 17
    new-instance v0, LU96;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LU96;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LU96;->d:LU96;

    .line 24
    .line 25
    new-instance v0, LU96;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LU96;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LU96;->e:LU96;

    .line 32
    .line 33
    new-instance v0, LU96;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LU96;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LU96;->f:LU96;

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
    iput p1, p0, LU96;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, LU96;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, LlK8;

    .line 7
    .line 8
    return p1

    .line 9
    :pswitch_0
    instance-of p1, p1, Llua;

    .line 10
    .line 11
    return p1

    .line 12
    :pswitch_1
    check-cast p1, LSaf;

    .line 13
    .line 14
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LmWi;

    .line 17
    .line 18
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lm50;

    .line 21
    .line 22
    instance-of v1, p1, Lh50;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LmWi;->a:LkWi;

    .line 27
    .line 28
    instance-of v1, v0, LjWi;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, LjWi;

    .line 33
    .line 34
    iget-object v0, v0, LjWi;->a:Ljava/lang/String;

    .line 35
    .line 36
    check-cast p1, Lh50;

    .line 37
    .line 38
    invoke-virtual {p1}, Lh50;->a()Llua;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, LVDc;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    return p1

    .line 60
    :pswitch_2
    instance-of p1, p1, Llua;

    .line 61
    .line 62
    return p1

    .line 63
    :pswitch_3
    check-cast p1, Le50;

    .line 64
    .line 65
    instance-of p1, p1, La50;

    .line 66
    .line 67
    return p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
