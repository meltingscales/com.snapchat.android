.class public final Lzlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Lzlg;

.field public static final c:Lzlg;

.field public static final d:Lzlg;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzlg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzlg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzlg;->b:Lzlg;

    .line 8
    .line 9
    new-instance v0, Lzlg;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lzlg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzlg;->c:Lzlg;

    .line 16
    .line 17
    new-instance v0, Lzlg;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lzlg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzlg;->d:Lzlg;

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
    iput p1, p0, Lzlg;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lzlg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr4f;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1

    .line 21
    :pswitch_1
    check-cast p1, Lxmg;

    .line 22
    .line 23
    instance-of p1, p1, Lwmg;

    .line 24
    .line 25
    return p1

    .line 26
    :pswitch_2
    check-cast p1, Lr4f;

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :pswitch_3
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_1
    return p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
