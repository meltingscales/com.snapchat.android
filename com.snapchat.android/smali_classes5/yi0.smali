.class public final Lyi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Lyi0;

.field public static final c:Lyi0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyi0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyi0;->b:Lyi0;

    .line 8
    .line 9
    new-instance v0, Lyi0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lyi0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyi0;->c:Lyi0;

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
    iput p1, p0, Lyi0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lyi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Loc8;

    .line 7
    .line 8
    instance-of p1, p1, Lmc8;

    .line 9
    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, LAa2;

    .line 12
    .line 13
    sget-object v0, LCi0;->a:Loua;

    .line 14
    .line 15
    iget-object p1, p1, LAa2;->a:Loua;

    .line 16
    .line 17
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
