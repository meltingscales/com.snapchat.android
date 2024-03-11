.class public final LLda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:LLda;

.field public static final c:LLda;

.field public static final d:LLda;

.field public static final e:LLda;

.field public static final f:LLda;

.field public static final g:LLda;

.field public static final h:LLda;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LLda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLda;->b:LLda;

    .line 8
    .line 9
    new-instance v0, LLda;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LLda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LLda;->c:LLda;

    .line 16
    .line 17
    new-instance v0, LLda;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LLda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LLda;->d:LLda;

    .line 24
    .line 25
    new-instance v0, LLda;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LLda;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LLda;->e:LLda;

    .line 32
    .line 33
    new-instance v0, LLda;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LLda;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LLda;->f:LLda;

    .line 40
    .line 41
    new-instance v0, LLda;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LLda;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LLda;->g:LLda;

    .line 48
    .line 49
    new-instance v0, LLda;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LLda;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LLda;->h:LLda;

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
    iput p1, p0, LLda;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LLda;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LLda;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LLda;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LLda;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LLda;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LLda;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LLda;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
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

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, LLda;->a:I

    .line 2
    .line 3
    const-string v0, "ERROR PLEASE SHAKE: Failed to open profile. Feed record is missing"

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-static {v0}, LvEl;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :pswitch_1
    return-void

    .line 12
    :pswitch_2
    invoke-static {v0}, LvEl;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :pswitch_3
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
