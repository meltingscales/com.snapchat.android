.class public final Lyoi;
.super LCoi;
.source "SourceFile"


# instance fields
.field public final a:LDme;

.field public final b:Z

.field public final c:LL9f;


# direct methods
.method public synthetic constructor <init>(ILL9f;LDme;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    move-object p2, v1

    :cond_1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p1}, Lyoi;-><init>(LL9f;LDme;Z)V

    return-void
.end method

.method public constructor <init>(LL9f;LDme;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lyoi;->a:LDme;

    iput-boolean p3, p0, Lyoi;->b:Z

    iput-object p1, p0, Lyoi;->c:LL9f;

    return-void
.end method
