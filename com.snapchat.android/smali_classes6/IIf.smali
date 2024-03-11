.class public final LIIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LIIf;

.field public static final c:LIIf;

.field public static final d:LIIf;

.field public static final e:LIIf;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LIIf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LIIf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LIIf;->b:LIIf;

    .line 8
    .line 9
    new-instance v0, LIIf;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LIIf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LIIf;->c:LIIf;

    .line 16
    .line 17
    new-instance v0, LIIf;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LIIf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LIIf;->d:LIIf;

    .line 24
    .line 25
    new-instance v0, LIIf;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LIIf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LIIf;->e:LIIf;

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
    iput p1, p0, LIIf;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LIIf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LHIf;

    .line 7
    .line 8
    iget-boolean p1, p1, LHIf;->b:Z

    .line 9
    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, LSaf;

    .line 12
    .line 13
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    check-cast p1, LHAg;

    .line 23
    .line 24
    instance-of p1, p1, LCAg;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    return p1

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

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
