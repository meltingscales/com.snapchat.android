.class public abstract LeCb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfl4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfl4;

    .line 2
    .line 3
    invoke-direct {v0}, Lfl4;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfl4;->a(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LeCb;->a:Lfl4;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lolb;)Ljava/lang/Enum;
    .locals 1

    .line 1
    const-class v0, LsWi;

    .line 2
    .line 3
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lolb;->a(LDbb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, LgSb;->a:LgSb;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, LMJ;->a:LMJ;

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method
