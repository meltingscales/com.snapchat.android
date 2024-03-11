.class public abstract Lase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LtGa;

.field public static final b:LCbl;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:LC11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LtGa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lase;->a:LtGa;

    .line 7
    .line 8
    sget-object v0, LVre;->d:LVre;

    .line 9
    .line 10
    new-instance v1, LCbl;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lase;->b:LCbl;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lase;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, LC11;

    .line 25
    .line 26
    invoke-direct {v0}, LC11;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lase;->d:LC11;

    .line 30
    .line 31
    return-void
.end method
