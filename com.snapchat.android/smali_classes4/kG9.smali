.class public final LkG9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LkG9;

.field public static final c:LkG9;

.field public static final d:LkG9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LkG9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LkG9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LkG9;->b:LkG9;

    .line 8
    .line 9
    new-instance v0, LkG9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LkG9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LkG9;->c:LkG9;

    .line 16
    .line 17
    new-instance v0, LkG9;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LkG9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LkG9;->d:LkG9;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LkG9;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LkG9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, LSaf;

    .line 21
    .line 22
    sget-object v0, LlJ9;->b:LlJ9;

    .line 23
    .line 24
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
