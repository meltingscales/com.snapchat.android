.class public final LxR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


# instance fields
.field public final a:Lb6l;

.field public final b:LCnm;

.field public volatile c:LhC4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LqCg;LCnm;Lwhb;LKug;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LxR;->b:LCnm;

    .line 5
    .line 6
    new-instance p3, LtR;

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p4

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, LtR;-><init>(LxR;Landroid/content/Context;Lwhb;LqCg;LKug;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LxR;->a:Lb6l;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LxR;->a:Lb6l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LuR;

    .line 8
    .line 9
    return-object v0
.end method
