.class public final synthetic LWI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5c;


# instance fields
.field public final synthetic a:LjN;

.field public final synthetic b:I

.field public final synthetic c:LGEf;

.field public final synthetic d:LGEf;


# direct methods
.method public synthetic constructor <init>(ILGEf;LGEf;LjN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LWI;->a:LjN;

    .line 5
    .line 6
    iput p1, p0, LWI;->b:I

    .line 7
    .line 8
    iput-object p2, p0, LWI;->c:LGEf;

    .line 9
    .line 10
    iput-object p3, p0, LWI;->d:LGEf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LkN;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWI;->c:LGEf;

    .line 7
    .line 8
    iget-object v1, p0, LWI;->d:LGEf;

    .line 9
    .line 10
    iget v2, p0, LWI;->b:I

    .line 11
    .line 12
    iget-object v3, p0, LWI;->a:LjN;

    .line 13
    .line 14
    invoke-interface {p1, v2, v0, v1, v3}, LkN;->m0(ILGEf;LGEf;LjN;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
