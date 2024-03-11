.class public abstract Lewn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ18;


# static fields
.field public static final a:LAug;

.field public static b:LYa8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAug;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LAug;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lewn;->a:LAug;

    .line 8
    .line 9
    return-void
.end method

.method public static b(LrU3;LKug;)Lqbi;
    .locals 3

    .line 1
    new-instance v0, LH5e;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, LH5e;-><init>(LKug;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LIO5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "SearchContextFactoryComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqbi;

    .line 17
    .line 18
    return-object p0
.end method
