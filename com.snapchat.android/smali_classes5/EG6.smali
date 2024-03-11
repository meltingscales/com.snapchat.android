.class public final LEG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LEG6;

.field public static final c:LEG6;

.field public static final d:LEG6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEG6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LEG6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEG6;->b:LEG6;

    .line 8
    .line 9
    new-instance v0, LEG6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LEG6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LEG6;->c:LEG6;

    .line 16
    .line 17
    new-instance v0, LEG6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LEG6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LEG6;->d:LEG6;

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
    iput p1, p0, LEG6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LEG6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LDIe;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LZlb;

    .line 15
    .line 16
    iget-object v0, v0, LDIe;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LEo3;

    .line 19
    .line 20
    invoke-virtual {v0}, LEo3;->b()Llua;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, LZlb;->a:Llua;

    .line 25
    .line 26
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    check-cast p1, LDIe;

    .line 32
    .line 33
    iget-object p1, p1, LDIe;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LEo3;

    .line 36
    .line 37
    invoke-virtual {p1}, LEo3;->a()LUIn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p1, p1, Luo3;

    .line 42
    .line 43
    return p1

    .line 44
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    check-cast p1, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    xor-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
