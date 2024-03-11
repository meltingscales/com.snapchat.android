.class public final LjXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# static fields
.field public static final b:LjXe;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LjXe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LjXe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LjXe;->b:LjXe;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LjXe;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LjXe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LGa8;->a:LCbl;

    .line 7
    .line 8
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    sget-object v0, LGa8;->c:Lb6l;

    .line 19
    .line 20
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LdV1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v0, LGa8;->c:Lb6l;

    .line 28
    .line 29
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LdV1;

    .line 34
    .line 35
    :goto_0
    return-object v0

    .line 36
    :pswitch_2
    packed-switch v0, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    sget-object v0, LGa8;->c:Lb6l;

    .line 40
    .line 41
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LdV1;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    sget-object v0, LGa8;->c:Lb6l;

    .line 49
    .line 50
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LdV1;

    .line 55
    .line 56
    :goto_1
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
