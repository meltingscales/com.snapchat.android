.class public final LFO2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LUV8;


# instance fields
.field public final a:LmP4;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUV8;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LUV8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LFO2;->c:LUV8;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move/from16 v18, p8

    .line 10
    .line 11
    const/16 v17, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/high16 v2, -0x1000000

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    const/high16 v18, -0x1000000

    .line 20
    .line 21
    :goto_0
    new-instance v1, LmP4;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    const v14, -0x800001

    .line 25
    .line 26
    .line 27
    move/from16 v16, v14

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v6, v7

    .line 33
    const/4 v9, 0x0

    .line 34
    const/high16 v19, -0x80000000

    .line 35
    .line 36
    move/from16 v13, v19

    .line 37
    .line 38
    const v15, -0x800001

    .line 39
    .line 40
    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    move/from16 v8, p3

    .line 46
    .line 47
    move/from16 v10, p4

    .line 48
    .line 49
    move/from16 v11, p5

    .line 50
    .line 51
    move/from16 v12, p6

    .line 52
    .line 53
    invoke-direct/range {v3 .. v20}, LmP4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, LFO2;->a:LmP4;

    .line 57
    .line 58
    move/from16 v1, p9

    .line 59
    .line 60
    iput v1, v0, LFO2;->b:I

    .line 61
    .line 62
    return-void
.end method
