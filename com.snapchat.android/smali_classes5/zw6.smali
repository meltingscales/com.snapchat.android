.class public final Lzw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Lzw6;

.field public static final c:Lzw6;

.field public static final d:Lzw6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzw6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzw6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzw6;->b:Lzw6;

    .line 8
    .line 9
    new-instance v0, Lzw6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lzw6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzw6;->c:Lzw6;

    .line 16
    .line 17
    new-instance v0, Lzw6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lzw6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzw6;->d:Lzw6;

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
    iput p1, p0, Lzw6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lzw6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LLob;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    instance-of p1, p1, LKob;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    instance-of p1, p1, LKob;

    .line 15
    .line 16
    :goto_0
    return p1

    .line 17
    :pswitch_1
    check-cast p1, LSaf;

    .line 18
    .line 19
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LLob;

    .line 22
    .line 23
    instance-of p1, p1, LKob;

    .line 24
    .line 25
    return p1

    .line 26
    :pswitch_2
    check-cast p1, LLob;

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_2

    .line 29
    .line 30
    .line 31
    instance-of p1, p1, LKob;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_3
    instance-of p1, p1, LKob;

    .line 35
    .line 36
    :goto_1
    return p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
