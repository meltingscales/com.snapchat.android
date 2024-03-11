.class public final LDZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LDZ6;

.field public static final c:LDZ6;

.field public static final d:LDZ6;

.field public static final e:LDZ6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDZ6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDZ6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDZ6;->b:LDZ6;

    .line 8
    .line 9
    new-instance v0, LDZ6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LDZ6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LDZ6;->c:LDZ6;

    .line 16
    .line 17
    new-instance v0, LDZ6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LDZ6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LDZ6;->d:LDZ6;

    .line 24
    .line 25
    new-instance v0, LDZ6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LDZ6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LDZ6;->e:LDZ6;

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
    iput p1, p0, LDZ6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LDZ6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhpl;

    .line 7
    .line 8
    iget-boolean p1, p1, Lhpl;->a:Z

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Llpl;

    .line 14
    .line 15
    iget-boolean p1, p1, Llpl;->f:Z

    .line 16
    .line 17
    return p1

    .line 18
    :pswitch_1
    check-cast p1, Lnpl;

    .line 19
    .line 20
    instance-of p1, p1, Llpl;

    .line 21
    .line 22
    return p1

    .line 23
    :pswitch_2
    check-cast p1, Lupl;

    .line 24
    .line 25
    instance-of p1, p1, Lrpl;

    .line 26
    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
