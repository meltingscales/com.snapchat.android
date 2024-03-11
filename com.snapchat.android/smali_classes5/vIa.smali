.class public abstract LvIa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llua;

.field public static final b:Llua;

.field public static final c:Llua;

.field public static final d:Llua;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llua;

    .line 2
    .line 3
    const-string v1, "ILDG_MY_LENSES"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LvIa;->a:Llua;

    .line 9
    .line 10
    new-instance v0, Llua;

    .line 11
    .line 12
    const-string v1, "ILDG_SUB_1"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LvIa;->b:Llua;

    .line 18
    .line 19
    new-instance v0, Llua;

    .line 20
    .line 21
    const-string v1, "ILDG_SUB_2"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LvIa;->c:Llua;

    .line 27
    .line 28
    new-instance v0, Llua;

    .line 29
    .line 30
    const-string v1, "ILDG_SUB_3"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LvIa;->d:Llua;

    .line 36
    .line 37
    return-void
.end method
