.class public final LE69;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final d:LE69;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE69;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE69;->d:LE69;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LKOm;

    .line 2
    .line 3
    invoke-direct {v0}, LKOm;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, LKOm;->m(Z)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0808a0

    .line 11
    .line 12
    .line 13
    iput v2, v0, LKOm;->k:I

    .line 14
    .line 15
    iput-boolean v1, v0, LKOm;->w:Z

    .line 16
    .line 17
    new-instance v1, LLOm;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LLOm;-><init>(LKOm;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
