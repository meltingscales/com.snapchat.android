.class public final LEje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LEje;

.field public static final c:LEje;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEje;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LEje;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEje;->b:LEje;

    .line 8
    .line 9
    new-instance v0, LEje;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LEje;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LEje;->c:LEje;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LEje;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x6

    .line 5
    iget v4, p0, LEje;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance p1, LJs4;

    .line 16
    .line 17
    invoke-direct {p1, v2, v0, v1, v3}, LJs4;-><init>(ZZLjava/util/Set;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    new-instance p1, LJs4;

    .line 22
    .line 23
    invoke-direct {p1, v2, v0, v1, v3}, LJs4;-><init>(ZZLjava/util/Set;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    new-instance p1, LJs4;

    .line 33
    .line 34
    invoke-direct {p1, v2, v0, v1, v3}, LJs4;-><init>(ZZLjava/util/Set;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    new-instance p1, LJs4;

    .line 39
    .line 40
    invoke-direct {p1, v2, v0, v1, v3}, LJs4;-><init>(ZZLjava/util/Set;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
