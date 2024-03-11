.class public final LlN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LlN7;

.field public static final c:LlN7;

.field public static final d:LlN7;

.field public static final e:LlN7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LlN7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LlN7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LlN7;->b:LlN7;

    .line 8
    .line 9
    new-instance v0, LlN7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LlN7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LlN7;->c:LlN7;

    .line 16
    .line 17
    new-instance v0, LlN7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LlN7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LlN7;->d:LlN7;

    .line 24
    .line 25
    new-instance v0, LlN7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LlN7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LlN7;->e:LlN7;

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
    iput p1, p0, LlN7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LlN7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LvN7;

    .line 7
    .line 8
    new-instance v6, LtNb;

    .line 9
    .line 10
    iget-boolean v1, p1, LvN7;->a:Z

    .line 11
    .line 12
    iget-wide v2, p1, LvN7;->j:J

    .line 13
    .line 14
    iget-object v4, p1, LvN7;->k:LxNb;

    .line 15
    .line 16
    iget-object v5, p1, LvN7;->m:LV5h;

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, LtNb;-><init>(ZJLxNb;LV5h;)V

    .line 20
    .line 21
    .line 22
    return-object v6

    .line 23
    :pswitch_0
    check-cast p1, Lo8m;

    .line 24
    .line 25
    sget-object p1, LON7;->c:LON7;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    sget-object p1, LON7;->a:LON7;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Lss2;

    .line 32
    .line 33
    sget-object p1, Lo8m;->a:Lo8m;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
