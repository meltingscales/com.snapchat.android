.class public final Lugi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Lugi;

.field public static final f:Lugi;

.field public static final g:Lugi;

.field public static final h:Lugi;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lugi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lugi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lugi;->e:Lugi;

    .line 8
    .line 9
    new-instance v0, Lugi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lugi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lugi;->f:Lugi;

    .line 16
    .line 17
    new-instance v0, Lugi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lugi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lugi;->g:Lugi;

    .line 24
    .line 25
    new-instance v0, Lugi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lugi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lugi;->h:Lugi;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lugi;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lugi;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LW1e;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, LW1e;->m(Z)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lo8m;->a:Lo8m;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LW1e;

    .line 16
    .line 17
    invoke-virtual {p1}, LW1e;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, LW1e;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, LIbd;

    .line 34
    .line 35
    invoke-virtual {p1}, LIbd;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
