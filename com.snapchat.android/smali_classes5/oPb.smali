.class public final LoPb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcre;

.field public final synthetic b:LKug;

.field public final synthetic c:LnM;


# direct methods
.method public constructor <init>(LnM;Lcre;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LoPb;->a:Lcre;

    .line 5
    .line 6
    iput-object p3, p0, LoPb;->b:LKug;

    .line 7
    .line 8
    iput-object p1, p0, LoPb;->c:LnM;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laam;)LGy6;
    .locals 4

    .line 1
    new-instance v0, LGy6;

    .line 2
    .line 3
    new-instance v1, LlPb;

    .line 4
    .line 5
    iget-object v2, p0, LoPb;->b:LKug;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v1, v3, v2}, LlPb;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LoPb;->c:LnM;

    .line 12
    .line 13
    iget-object v3, p0, LoPb;->a:Lcre;

    .line 14
    .line 15
    invoke-direct {v0, p1, v3, v1, v2}, LGy6;-><init>(Laam;Lcre;LlPb;LnM;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
