.class public final LErh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFrh;


# static fields
.field public static final a:LErh;

.field public static final b:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LErh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LErh;->a:LErh;

    .line 7
    .line 8
    sget-object v0, LCrh;->f:LCrh;

    .line 9
    .line 10
    new-instance v1, LCbl;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LErh;->b:LCbl;

    .line 16
    .line 17
    return-void
.end method

.method public static varargs b([I)Llj1;
    .locals 1

    .line 1
    new-instance v0, Llj1;

    .line 2
    .line 3
    invoke-direct {v0}, Llj1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Llj1;->b:[I

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()Lpn3;
    .locals 1

    .line 1
    sget-object v0, LErh;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpn3;

    .line 8
    .line 9
    return-object v0
.end method
