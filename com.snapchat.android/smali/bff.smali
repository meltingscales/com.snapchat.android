.class public abstract Lbff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LsK6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LsK6;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v2, v1}, LsK6;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbff;->a:LsK6;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;I)LP3d;
    .locals 5

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    sget-object v0, Lcff;->e:Lcff;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p0, v0

    .line 8
    :cond_0
    sget-object p1, Lcff;->f:Lcff;

    .line 9
    .line 10
    new-instance v1, LP3d;

    .line 11
    .line 12
    new-instance v2, Lkdm;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, v0, p1, v3}, LsK6;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LsK6;

    .line 19
    .line 20
    invoke-direct {v4, v0, p1, v3}, LsK6;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v2, v4}, LP3d;-><init>(Lkotlin/jvm/functions/Function1;Lkdm;LsK6;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static final b(Ljava/lang/String;Ly28;)LCge;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LlO2;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p1, v1}, LlO2;-><init>(Ly28;I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcff;->e:Lcff;

    .line 11
    .line 12
    :goto_0
    new-instance p1, LCge;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, LCge;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static c(Lkotlin/jvm/functions/Function1;I)Lkdm;
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcff;->e:Lcff;

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lcff;->f:Lcff;

    .line 8
    .line 9
    new-instance v0, Lkdm;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p0, p1, v1}, LsK6;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
