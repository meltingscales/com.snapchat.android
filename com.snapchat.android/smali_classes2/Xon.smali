.class public abstract LXon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS2m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS2m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LXon;->a:LS2m;

    .line 7
    .line 8
    return-void
.end method

.method public static f(LrU3;LKug;)LQjg;
    .locals 3

    .line 1
    new-instance v0, Lk90;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lk90;-><init>(LKug;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lyp5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "ProfileSavedAttachmentDataFactoryComponent"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LQjg;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public abstract a()LPwn;
.end method

.method public abstract b()LU0h;
.end method

.method public abstract c()Ls1h;
.end method

.method public abstract d()LUpi;
.end method

.method public abstract e()Lv0h;
.end method
