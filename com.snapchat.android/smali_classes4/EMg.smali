.class public final LEMg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LCbl;

.field public static final d:LCbl;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LDMg;->e:LDMg;

    .line 2
    .line 3
    new-instance v1, LCbl;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LEMg;->c:LCbl;

    .line 9
    .line 10
    sget-object v0, LDMg;->f:LDMg;

    .line 11
    .line 12
    new-instance v1, LCbl;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LEMg;->d:LCbl;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LEMg;->a:I

    .line 5
    .line 6
    iput p2, p0, LEMg;->b:I

    .line 7
    .line 8
    return-void
.end method
