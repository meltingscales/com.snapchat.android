.class public final LWrm;
.super LYOg;
.source "SourceFile"


# instance fields
.field public final g:LNCc;


# direct methods
.method public constructor <init>(Ljava/lang/String;LvB7;)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LWrm;-><init>(Ljava/lang/String;LvB7;LNCc;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LvB7;LNCc;I)V
    .locals 0

    .line 2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 p4, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, LWrm;-><init>(Ljava/lang/String;LvB7;LNCc;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LvB7;LNCc;Z)V
    .locals 1

    .line 4
    new-instance v0, LUyi;

    if-eqz p4, :cond_0

    sget-object p4, LVti;->a:LVti;

    goto :goto_0

    :cond_0
    sget-object p4, LVti;->e:LVti;

    :goto_0
    invoke-direct {v0, p4, p1}, LUyi;-><init>(LVti;Ljava/lang/String;)V

    invoke-direct {p0, p1, p1, v0, p2}, LYOg;-><init>(Ljava/lang/String;Ljava/lang/String;LUyi;LvB7;)V

    iput-object p3, p0, LWrm;->g:LNCc;

    return-void
.end method
