.class public final Lien;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZdn;


# instance fields
.field public final a:Lden;

.field public final b:Lden;


# direct methods
.method public constructor <init>(Lden;Lden;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lien;->a:Lden;

    .line 5
    .line 6
    iput-object p2, p0, Lien;->b:Lden;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lqxe;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    iget-object v2, p0, Lien;->a:Lden;

    .line 6
    .line 7
    iget-object v3, p0, Lien;->b:Lden;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lqxe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
