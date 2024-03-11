.class public final LUjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk4;


# static fields
.field public static final b:LUjl;

.field public static final c:Lk57;


# instance fields
.field public final synthetic a:Lbk4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUjl;

    .line 2
    .line 3
    invoke-direct {v0}, LUjl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUjl;->b:LUjl;

    .line 7
    .line 8
    iget-object v0, v0, LUjl;->a:Lbk4;

    .line 9
    .line 10
    iget-object v0, v0, Lbk4;->a:Lak4;

    .line 11
    .line 12
    const-class v1, Lekl;

    .line 13
    .line 14
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lak4;->c(LDl3;)Lk57;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LUjl;->c:Lk57;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldk4;->A:Lck4;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lck4;->b:Lbk4;

    .line 10
    .line 11
    iput-object v0, p0, LUjl;->a:Lbk4;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lapp/aifactory/base/models/dto/FaceMode;)Lekl;
    .locals 1

    .line 1
    sget-object v0, LTjl;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    new-instance p0, LVDc;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FaceMode Duo unsupported"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p0, LUjl;->c:Lk57;

    .line 34
    .line 35
    iget-object p0, p0, Lk57;->a:Lxhb;

    .line 36
    .line 37
    invoke-interface {p0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lekl;

    .line 42
    .line 43
    return-object p0
.end method
