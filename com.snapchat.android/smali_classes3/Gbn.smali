.class public final LGbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZS2;


# instance fields
.field public final a:Ll72;

.field public final b:Ll32;

.field public final c:LtNd;

.field public final d:Lj70;

.field public final e:LFbn;


# direct methods
.method public constructor <init>(Ll72;Ll32;LtNd;Lj70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGbn;->a:Ll72;

    .line 5
    .line 6
    iput-object p2, p0, LGbn;->b:Ll32;

    .line 7
    .line 8
    iput-object p3, p0, LGbn;->c:LtNd;

    .line 9
    .line 10
    iput-object p4, p0, LGbn;->d:Lj70;

    .line 11
    .line 12
    new-instance p1, LFbn;

    .line 13
    .line 14
    invoke-direct {p1, p0}, LFbn;-><init>(LGbn;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LGbn;->e:LFbn;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LGbn;->e:LFbn;

    .line 2
    .line 3
    return-object v0
.end method
