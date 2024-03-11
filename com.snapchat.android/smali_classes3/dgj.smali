.class public final Ldgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public final c:I

.field public final d:Lo50;

.field public e:LSaf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnX7;LMJj;IILSaf;FFI)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move/from16 v1, p9

    .line 6
    .line 7
    mul-int/lit16 v1, v1, 0x3e8

    .line 8
    .line 9
    iput v1, v0, Ldgj;->c:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f060271

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/high16 v1, 0x40d00000    # 6.5f

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-static {v1, p1}, Ld26;->F(FLandroid/content/Context;)F

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    const/4 v1, 0x1

    .line 30
    int-to-float v1, v1

    .line 31
    add-float v1, v1, p8

    .line 32
    .line 33
    mul-float v10, v1, p7

    .line 34
    .line 35
    new-instance v1, Lo50;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    move-object v4, p2

    .line 39
    move-object v5, p3

    .line 40
    move/from16 v6, p4

    .line 41
    .line 42
    move/from16 v7, p5

    .line 43
    .line 44
    move-object/from16 v9, p6

    .line 45
    .line 46
    invoke-direct/range {v3 .. v11}, Lo50;-><init>(LnX7;LMJj;IIILSaf;FF)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Ldgj;->d:Lo50;

    .line 50
    .line 51
    move-object/from16 v1, p6

    .line 52
    .line 53
    iput-object v1, v0, Ldgj;->e:LSaf;

    .line 54
    .line 55
    return-void
.end method
