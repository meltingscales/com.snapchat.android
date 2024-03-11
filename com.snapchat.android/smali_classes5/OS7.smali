.class public final LOS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:LPS7;

.field public final synthetic b:Llua;

.field public final synthetic c:LHr9;


# direct methods
.method public constructor <init>(LPS7;Llua;LHr9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOS7;->a:LPS7;

    .line 5
    .line 6
    iput-object p2, p0, LOS7;->b:Llua;

    .line 7
    .line 8
    iput-object p3, p0, LOS7;->c:LHr9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, LOS7;->a:LPS7;

    .line 2
    .line 3
    iget-object v0, v0, LPS7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, LOS7;->b:Llua;

    .line 6
    .line 7
    iget-object v2, p0, LOS7;->c:LHr9;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
