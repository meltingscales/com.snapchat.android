.class public final LhJ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LhJ7;

.field public static final c:LhJ7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LhJ7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LhJ7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LhJ7;->b:LhJ7;

    .line 8
    .line 9
    new-instance v0, LhJ7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LhJ7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LhJ7;->c:LhJ7;

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
    iput p1, p0, LhJ7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LhJ7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LpA9;

    .line 14
    .line 15
    iget-object p1, p1, LpA9;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LbB9;

    .line 19
    .line 20
    check-cast p1, LaB9;

    .line 21
    .line 22
    iget-object p1, p1, LaB9;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LeK9;

    .line 25
    .line 26
    iget-object p1, p1, LeK9;->a:Ljava/util/List;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
