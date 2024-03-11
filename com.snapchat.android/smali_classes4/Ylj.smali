.class public final LYlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LYlj;

.field public static final c:LYlj;

.field public static final d:LYlj;

.field public static final e:LYlj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYlj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LYlj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LYlj;->b:LYlj;

    .line 8
    .line 9
    new-instance v0, LYlj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LYlj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LYlj;->c:LYlj;

    .line 16
    .line 17
    new-instance v0, LYlj;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LYlj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LYlj;->d:LYlj;

    .line 24
    .line 25
    new-instance v0, LYlj;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LYlj;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LYlj;->e:LYlj;

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
    iput p1, p0, LYlj;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LyM9;)LKUf;
    .locals 1

    .line 1
    iget v0, p0, LYlj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LKUf;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LKUf;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, LKUf;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LYlj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LW48;

    .line 7
    .line 8
    new-instance v0, LKUf;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LyM9;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LYlj;->a(LyM9;)LKUf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, LyM9;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LYlj;->a(LyM9;)LKUf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, LyM9;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LYlj;->a(LyM9;)LKUf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
