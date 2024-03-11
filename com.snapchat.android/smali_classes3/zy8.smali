.class public final Lzy8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# static fields
.field public static final e:Lzy8;

.field public static final f:Lzy8;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzy8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzy8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzy8;->e:Lzy8;

    .line 8
    .line 9
    new-instance v0, Lzy8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lzy8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzy8;->f:Lzy8;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzy8;->d:I

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lzy8;->d:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v6, p4

    .line 19
    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Lcfl;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    invoke-direct/range {v2 .. v7}, Lcfl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object v9, p1

    .line 34
    check-cast v9, Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v10, p2

    .line 37
    .line 38
    check-cast v10, Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v1, p3

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    move-object/from16 v12, p4

    .line 49
    .line 50
    check-cast v12, Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v13, p5

    .line 53
    .line 54
    check-cast v13, Ljava/lang/Double;

    .line 55
    .line 56
    new-instance v1, LJN8;

    .line 57
    .line 58
    move-object v8, v1

    .line 59
    invoke-direct/range {v8 .. v13}, LJN8;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Double;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
