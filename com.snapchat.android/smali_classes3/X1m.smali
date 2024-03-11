.class public final LX1m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXT4;


# direct methods
.method public constructor <init>(Lu4j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LXT4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LXT4;-><init>(Lu4j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX1m;->a:LXT4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public loadProductImages(LAMe;)V
    .locals 3
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, LAMe;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LX1m;->a:LXT4;

    .line 4
    .line 5
    iget v2, p1, LAMe;->c:I

    .line 6
    .line 7
    iget-object p1, p1, LAMe;->b:Lpd1;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1, v0}, LXT4;->d(ILpd1;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
